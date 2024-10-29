.class public final Lp/agq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/agq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/agq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/agq;->a:Lp/agq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/wfq;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/wgo;->d:Lp/wgo;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wfq;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lp/sfq;->f:Lp/sfq;

    .line 16
    .line 17
    new-instance v0, Lp/xfq;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/xfq;-><init>(Ljava/lang/String;Lp/kbm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/ufq;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lp/ufq;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/xfq;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lp/xfq;-><init>(Ljava/lang/String;Lp/kbm;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    return-object v0
.end method
