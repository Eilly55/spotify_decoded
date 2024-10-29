.class public final Lp/ho10;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/lo10;

.field public b:Lp/ov90;

.field public c:Lp/u3v;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/lo10;

.field public f:I


# direct methods
.method public constructor <init>(Lp/lo10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ho10;->e:Lp/lo10;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ho10;->d:Ljava/lang/Object;

    iget p1, p0, Lp/ho10;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ho10;->f:I

    iget-object p1, p0, Lp/ho10;->e:Lp/lo10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/lo10;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
