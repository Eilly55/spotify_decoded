.class public Lp/nf60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nf60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp/nf60;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/nf60;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/nf60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/nf60;

    .line 12
    .line 13
    iget v1, p0, Lp/nf60;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/nf60;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lp/nf60;->b:I

    .line 18
    .line 19
    if-ltz v4, :cond_4

    .line 20
    .line 21
    iget v5, p1, Lp/nf60;->b:I

    .line 22
    .line 23
    if-gez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, p1, Lp/nf60;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, p1, Lp/nf60;->b:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_3

    .line 37
    .line 38
    iget p1, p1, Lp/nf60;->c:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_4
    :goto_1
    iget-object v4, p1, Lp/nf60;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget p1, p1, Lp/nf60;->c:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v2

    .line 59
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/nf60;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lp/nf60;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
