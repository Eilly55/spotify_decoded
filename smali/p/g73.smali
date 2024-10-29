.class public final Lp/g73;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/vca;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vca;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g73;->a:Lp/vca;

    iput-object p2, p0, Lp/g73;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g73;->a:Lp/vca;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object v0
.end method
