.class public final Lp/ixf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/jxf;

.field public b:Lp/z76;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/jxf;

.field public e:I


# direct methods
.method public constructor <init>(Lp/jxf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ixf;->d:Lp/jxf;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ixf;->c:Ljava/lang/Object;

    iget p1, p0, Lp/ixf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ixf;->e:I

    iget-object p1, p0, Lp/ixf;->d:Lp/jxf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/jxf;->a(Lp/jxf;Lp/z76;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
