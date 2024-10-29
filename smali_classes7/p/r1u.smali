.class public final Lp/r1u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lp/mpw;

.field public d:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/mpw;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r1u;->c:Lp/mpw;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/r1u;->a:Ljava/lang/Object;

    iget p1, p0, Lp/r1u;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/r1u;->b:I

    iget-object p1, p0, Lp/r1u;->c:Lp/mpw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/mpw;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
