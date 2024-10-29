.class public final Lp/bkz0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/evk0;

.field public b:Lp/kil0;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/m890;

.field public f:I


# direct methods
.method public constructor <init>(Lp/m890;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bkz0;->e:Lp/m890;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/bkz0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/bkz0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/bkz0;->f:I

    iget-object p1, p0, Lp/bkz0;->e:Lp/m890;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/m890;->a(Lp/evk0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
