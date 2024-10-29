.class public final Lp/cbg0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/dbg0;

.field public b:Ljava/io/InputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/dbg0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/dbg0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cbg0;->d:Lp/dbg0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/cbg0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/cbg0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/cbg0;->e:I

    iget-object p1, p0, Lp/cbg0;->d:Lp/dbg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/dbg0;->a(Ljava/io/InputStream;Lp/lof;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
