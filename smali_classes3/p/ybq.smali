.class public final Lp/ybq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/ybq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ybq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ybq;->a:Lp/ybq;

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
    check-cast p2, Lp/po0;

    .line 4
    .line 5
    new-instance p1, Lp/wbq;

    .line 6
    .line 7
    iget-boolean v0, p2, Lp/po0;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-boolean p2, p2, Lp/po0;->a:Z

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lp/wbq;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
