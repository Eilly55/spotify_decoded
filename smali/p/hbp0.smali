.class public final Lp/hbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public final b:Lp/bso;


# direct methods
.method public constructor <init>(Lp/wg10;Lp/bso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hbp0;->a:Lp/wg10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hbp0;->b:Lp/bso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/ebp0;
    .locals 5

    .line 1
    new-instance v0, Lp/yap0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/yap0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ebp0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/hbp0;->b:Lp/bso;

    .line 10
    .line 11
    iget-object v4, p0, Lp/hbp0;->a:Lp/wg10;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lp/ebp0;-><init>(Lp/m290;ZLp/wg10;Lp/yap0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
