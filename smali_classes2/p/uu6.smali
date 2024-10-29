.class public final Lp/uu6;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lp/a0s0;


# direct methods
.method public constructor <init>(Lp/a0s0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uu6;->c:Lp/a0s0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/uu6;->a:Ljava/lang/Object;

    iget p1, p0, Lp/uu6;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/uu6;->b:I

    iget-object p1, p0, Lp/uu6;->c:Lp/a0s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/a0s0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
