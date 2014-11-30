class AnsController < ApplicationController
  before_action :set_an, only: [:show, :edit, :update, :destroy]

  # GET /ans
  # GET /ans.json
  def index
    @ans = An.search(params[:search]).order(:_id).page params[:page]
  end

  # GET /ans/1
  # GET /ans/1.json
  def show
  end

  # GET /ans/new
  def new
    @an = An.new
  end

  # GET /ans/1/edit
  def edit
  end

  # POST /ans
  # POST /ans.json
  def create
    @an = An.new(an_params)

    respond_to do |format|
      if @an.save
        format.html { redirect_to @an, notice: 'An was successfully created.' }
        format.json { render :show, status: :created, location: @an }
      else
        format.html { render :new }
        format.json { render json: @an.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ans/1
  # PATCH/PUT /ans/1.json
  def update
    respond_to do |format|
      if @an.update(an_params)
        format.html { redirect_to @an, notice: 'An was successfully updated.' }
        format.json { render :show, status: :ok, location: @an }
      else
        format.html { render :edit }
        format.json { render json: @an.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ans/1
  # DELETE /ans/1.json
  def destroy
    @an.destroy
    respond_to do |format|
      format.html { redirect_to ans_url, notice: 'An was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_an
      @an = An.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def an_params
      params.require(:an).permit(:id_test, :naim, :otvet1, :bal1, :otvet2, :bal2, :otvet3, :bal3, :otvet4, :bal4, :otvet5, :bal5, :otvet6, :bal6, :otvet7, :bal7, :otvet8, :bal8, :otvet9, :bal9, :otvet10, :bal10, :user_otvet)
    end
end
