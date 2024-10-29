.class public final Lp/t9t;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/d9t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/x9t;

.field public e:I


# direct methods
.method public constructor <init>(Lp/x9t;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t9t;->d:Lp/x9t;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/t9t;->c:Ljava/lang/Object;

    iget p1, p0, Lp/t9t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/t9t;->e:I

    iget-object p1, p0, Lp/t9t;->d:Lp/x9t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/x9t;->a(Landroid/net/Uri;Lp/d9t;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
