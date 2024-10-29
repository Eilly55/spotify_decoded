.class public final Lp/hjy0;
.super Lp/bj90;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jjy0;

.field public final synthetic b:Lp/kjy0;


# direct methods
.method public constructor <init>(Lp/kjy0;Lp/jjy0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/hjy0;->a:Lp/jjy0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/hjy0;->b:Lp/kjy0;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/bj90;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hjy0;->a:Lp/jjy0;

    .line 2
    .line 3
    iget v1, v0, Lp/jjy0;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lp/hjy0;->b:Lp/kjy0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/kjy0;->l1(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hjy0;->a:Lp/jjy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jjy0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
