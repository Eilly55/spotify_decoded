.class public final Lp/fxv0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/t8u0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ixv0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/ixv0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fxv0;->c:Lp/ixv0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/fxv0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/fxv0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fxv0;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp/fxv0;->c:Lp/ixv0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lp/ixv0;->j(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
