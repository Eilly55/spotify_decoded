.class public final Lp/p4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o4f;

.field public final b:I

.field public final c:I

.field public final d:Lp/wxt0;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp/o4f;Lp/wxt0;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/p4f;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Lp/p4f;->a:Lp/o4f;

    .line 13
    .line 14
    iput-object p2, p0, Lp/p4f;->d:Lp/wxt0;

    .line 15
    .line 16
    iput p3, p0, Lp/p4f;->b:I

    .line 17
    .line 18
    iput p4, p0, Lp/p4f;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/p4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/p4f;

    .line 7
    .line 8
    iget-object p1, p1, Lp/p4f;->a:Lp/o4f;

    .line 9
    .line 10
    iget p1, p1, Lp/o4f;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lp/p4f;->a:Lp/o4f;

    .line 13
    .line 14
    iget v0, v0, Lp/o4f;->a:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4f;->a:Lp/o4f;

    .line 2
    .line 3
    iget v0, v0, Lp/o4f;->a:I

    .line 4
    .line 5
    return v0
.end method
