# frozen_string_literal: true

module MasterviewScraper
  AUTHORITIES = {
    brisbane: {
      url: "https://pdonline.brisbane.qld.gov.au/MasterViewUI/Modules/ApplicationMaster",
      params: { "6" => "F" },
      force_detail: true
    }
  }.freeze
end
