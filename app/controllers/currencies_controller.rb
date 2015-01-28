class CurrenciesController < InheritedResources::Base

  private

    def currency_params
      params.require(:currency).permit(:name, :finance_sources_id)
    end
end

