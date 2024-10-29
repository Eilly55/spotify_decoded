.class public final Lp/n0h;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/o0h;

.field public c:I


# direct methods
.method public constructor <init>(Lp/o0h;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0h;->b:Lp/o0h;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/n0h;->a:Ljava/lang/Object;

    iget p1, p0, Lp/n0h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/n0h;->c:I

    iget-object p1, p0, Lp/n0h;->b:Lp/o0h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/o0h;->d(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
