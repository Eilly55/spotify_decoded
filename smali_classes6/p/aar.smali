.class public final Lp/aar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bar;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/bar;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/aar;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aar;->b:Lp/bar;

    .line 7
    .line 8
    iput-object p2, p0, Lp/aar;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;
    .locals 3

    .line 1
    iget v0, p0, Lp/aar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aar;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/aar;->b:Lp/bar;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, p1}, Lp/bar;->a(Lp/bar;Ljava/lang/String;Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {v2, v1, p1}, Lp/bar;->a(Lp/bar;Ljava/lang/String;Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {v2, v1, p1}, Lp/bar;->a(Lp/bar;Ljava/lang/String;Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/aar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/aar;->a(Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/aar;->a(Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/aar;->a(Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;)Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
