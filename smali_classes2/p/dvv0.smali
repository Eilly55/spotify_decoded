.class public final Lp/dvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvv0;


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dvv0;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qvv0;)V
    .locals 7

    .line 1
    sget-object v0, Lp/ovv0;->a:Lp/ovv0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/qvv0;->c:Lp/pvv0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "event_survey_submitted"

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "event_question_next"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    invoke-static {p1}, Lp/lq90;->f(Lp/qvv0;)Lcom/spotify/adsinternal/v1/ClientPayload;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v5, "survey"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v5, v6, v1, v2}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    const/4 v6, 0x4

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lp/j6m;->v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
