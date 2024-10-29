.class public final Lp/jkp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/mkp;

.field public e:I


# direct methods
.method public constructor <init>(Lp/mkp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jkp;->d:Lp/mkp;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jkp;->c:Ljava/lang/Object;

    iget p1, p0, Lp/jkp;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jkp;->e:I

    iget-object p1, p0, Lp/jkp;->d:Lp/mkp;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lp/mkp;->g(Lp/lof;Lp/wjp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
