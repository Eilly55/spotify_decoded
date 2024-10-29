.class public final Lp/pz6;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/rz6;

.field public b:Lp/nzu0;

.field public c:Lp/csq0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/rz6;

.field public f:I


# direct methods
.method public constructor <init>(Lp/rz6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pz6;->e:Lp/rz6;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/pz6;->d:Ljava/lang/Object;

    iget p1, p0, Lp/pz6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pz6;->f:I

    iget-object p1, p0, Lp/pz6;->e:Lp/rz6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lp/rz6;->c(Lp/rz6;Lp/nzu0;Lp/csq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
