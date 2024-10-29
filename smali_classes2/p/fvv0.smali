.class public final Lp/fvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/evv0;


# instance fields
.field public final a:Lp/n60;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/n60;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fvv0;->a:Lp/n60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fvv0;->b:Lp/ipr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/qvv0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp/lq90;->v(Lp/qvv0;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lp/fvv0;->a:Lp/n60;

    .line 13
    .line 14
    const-string v2, "survey_submitted"

    .line 15
    .line 16
    iget-object v3, p1, Lp/qvv0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "survey_submit"

    .line 20
    .line 21
    const-string v6, "brand_survey_submit"

    .line 22
    .line 23
    invoke-static {p1}, Lp/lq90;->f(Lp/qvv0;)Lcom/spotify/adsinternal/v1/ClientPayload;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp/i6;->toByteString()Lp/fx8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-static/range {v1 .. v8}, Lp/u131;->w(Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
