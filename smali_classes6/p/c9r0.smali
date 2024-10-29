.class public final Lp/c9r0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lp/x8r0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/d9r0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/d9r0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c9r0;->d:Lp/d9r0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/c9r0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/c9r0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/c9r0;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/c9r0;->d:Lp/d9r0;

    invoke-virtual {v0, p1, p0}, Lp/d9r0;->d(ZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
