.class public final Lp/gy7;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lp/hy7;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lp/hy7;

.field public f:Lp/uzt;

.field public g:Lp/yx7;


# direct methods
.method public constructor <init>(Lp/hy7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gy7;->e:Lp/hy7;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/gy7;->a:Ljava/lang/Object;

    iget p1, p0, Lp/gy7;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/gy7;->b:I

    iget-object p1, p0, Lp/gy7;->e:Lp/hy7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/hy7;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
