.class public final Lp/hxv0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ixv0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/ixv0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hxv0;->b:Lp/ixv0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/hxv0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/hxv0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hxv0;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/hxv0;->b:Lp/ixv0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lp/ixv0;->k(JLp/tcw0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
