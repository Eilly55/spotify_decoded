.class public final Lp/tkx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/vkx;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/vkx;

.field public h:I


# direct methods
.method public constructor <init>(Lp/vkx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tkx;->g:Lp/vkx;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/tkx;->f:Ljava/lang/Object;

    iget p1, p0, Lp/tkx;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/tkx;->h:I

    iget-object v0, p0, Lp/tkx;->g:Lp/vkx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp/vkx;->c(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
