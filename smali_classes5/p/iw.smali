.class public final Lp/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cm50;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 4

    move-object v0, p2

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lp/cm50;

    invoke-direct {v2}, Lp/cm50;-><init>()V

    const-string v3, "URL"

    .line 3
    invoke-virtual {v2, v3, p2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "URL_V2"

    .line 4
    invoke-virtual {v2, v3, p2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PDP_URL"

    move-object v3, p3

    .line 5
    invoke-virtual {v2, v0, p3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DISMISS"

    move-object v3, p1

    .line 6
    invoke-virtual {v2, v0, p1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTERNAL_URL"

    move-object v3, p4

    .line 7
    invoke-virtual {v2, v0, p4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INTERNAL_WEBVIEW"

    move-object v3, p5

    .line 8
    invoke-virtual {v2, v0, p5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SELECT_OPTION"

    move-object v3, p6

    .line 9
    invoke-virtual {v2, v0, p6}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRIAL"

    move-object v3, p7

    .line 10
    invoke-virtual {v2, v0, p7}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE_PLAYLIST"

    move-object v3, p8

    .line 11
    invoke-virtual {v2, v0, p8}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "START_PLAYBACK"

    move-object v3, p9

    .line 12
    invoke-virtual {v2, v0, p9}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ADD_TO_PLAYLIST"

    move-object v3, p10

    .line 13
    invoke-virtual {v2, v0, p10}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IAP"

    move-object v3, p11

    .line 14
    invoke-virtual {v2, v0, p11}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SAVE_ENTITY"

    move-object/from16 v3, p12

    .line 15
    invoke-virtual {v2, v0, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BAN_ENTITY"

    move-object/from16 v3, p13

    .line 16
    invoke-virtual {v2, v0, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EMAIL_VERIFICATION"

    move-object/from16 v3, p14

    .line 17
    invoke-virtual {v2, v0, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SAVE_AND_NAVIGATE"

    move-object/from16 v3, p15

    .line 18
    invoke-virtual {v2, v0, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TOGGLE_NOTIFICATION_PREFERENCE"

    move-object/from16 v3, p21

    .line 19
    invoke-virtual {v2, v0, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_ALL_NOTIFICATION_PREFERENCE_CATEGORIES"

    .line 20
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_ALL_NOTIFICATION_PREFERENCE_CATEGORIES_V2"

    .line 21
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHARE_CONTENT"

    move-object/from16 v1, p16

    .line 22
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHARE_ENTITY"

    move-object/from16 v1, p17

    .line 23
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PRESENT_SSO_EMAIL_COLLECTION"

    move-object/from16 v1, p20

    .line 24
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OPT_OUT_BRAND_LIFT"

    move-object/from16 v1, p18

    .line 25
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OPT_IN"

    move-object/from16 v1, p19

    .line 26
    invoke-virtual {v2, v0, v1}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lp/cm50;->b()Lp/cm50;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lp/iw;->a:Lp/cm50;

    return-void
.end method
