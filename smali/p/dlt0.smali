.class public final Lp/dlt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lp/clt0;

.field public g:Lp/blt0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/le9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const-class v1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lp/dlt0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lp/dlt0;->f:Lp/clt0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lp/dlt0;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dlt0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/dlt0;->f:Lp/clt0;

    .line 6
    .line 7
    instance-of v1, v0, Lp/blt0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/blt0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/blt0;->b:Lp/u27;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/u27;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/dlt0;->f:Lp/clt0;

    .line 19
    .line 20
    iget-object v1, p0, Lp/dlt0;->g:Lp/blt0;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lp/blt0;->a:Lp/clt0;

    .line 25
    .line 26
    iput-object v0, p0, Lp/dlt0;->f:Lp/clt0;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
