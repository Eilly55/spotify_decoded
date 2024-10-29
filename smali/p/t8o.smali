.class public final Lp/t8o;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ubp0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/u8o;


# direct methods
.method public constructor <init>(Lp/u8o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t8o;->d:Lp/u8o;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/t8o;->b:Ljava/lang/Object;

    iget p1, p0, Lp/t8o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/t8o;->c:I

    iget-object p1, p0, Lp/t8o;->d:Lp/u8o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lp/u8o;->a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
