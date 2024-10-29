.class public final Lp/eua0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/fua0;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/fua0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/fua0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eua0;->d:Lp/fua0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/eua0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/eua0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/eua0;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/eua0;->d:Lp/fua0;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp/fua0;->setValue(Ljava/lang/Boolean;ZLp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
