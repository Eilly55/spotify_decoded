.class public final Lp/skx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/vkx;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/vkx;

.field public e:I


# direct methods
.method public constructor <init>(Lp/vkx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/skx;->d:Lp/vkx;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/skx;->c:Ljava/lang/Object;

    iget p1, p0, Lp/skx;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/skx;->e:I

    iget-object v0, p0, Lp/skx;->d:Lp/vkx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp/vkx;->b(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
