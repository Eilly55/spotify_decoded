.class public final Lp/m0h;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/o0h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/o0h;

.field public d:I


# direct methods
.method public constructor <init>(Lp/o0h;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m0h;->c:Lp/o0h;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m0h;->b:Ljava/lang/Object;

    iget p1, p0, Lp/m0h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m0h;->d:I

    iget-object p1, p0, Lp/m0h;->c:Lp/o0h;

    invoke-virtual {p1, p0}, Lp/o0h;->c(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
