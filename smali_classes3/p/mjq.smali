.class public final Lp/mjq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/mjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mjq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mjq;->a:Lp/mjq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 2
    .line 3
    check-cast p2, Lp/bkq;

    .line 4
    .line 5
    new-instance v0, Lp/kjq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Lp/kjq;-><init>(Ljava/lang/String;Lp/bkq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
