.class public final Lp/yed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zv8;

.field public final b:Lp/zv8;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/zv8;ILp/zv8;IIILp/zv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yed;->a:Lp/zv8;

    .line 5
    .line 6
    sub-int/2addr p2, p5

    .line 7
    iput p2, p0, Lp/yed;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lp/yed;->b:Lp/zv8;

    .line 10
    .line 11
    sub-int/2addr p4, p5

    .line 12
    iput p4, p0, Lp/yed;->d:I

    .line 13
    .line 14
    iput p5, p0, Lp/yed;->e:I

    .line 15
    .line 16
    add-int/2addr p5, p6

    .line 17
    iput p5, p0, Lp/yed;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Lp/yed;->g:Lp/zv8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/yed;->g:Lp/zv8;

    .line 3
    .line 4
    iget-object v0, p0, Lp/yed;->a:Lp/zv8;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
