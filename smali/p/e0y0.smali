.class public final Lp/e0y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final d:Lp/e0y0;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d0y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/d0y0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/e0y0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/e0y0;-><init>(Lp/d0y0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lp/e0y0;->d:Lp/e0y0;

    .line 12
    .line 13
    sget v0, Lp/ntz0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/e0y0;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp/e0y0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lp/e0y0;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lp/d0y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lp/d0y0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lp/e0y0;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lp/d0y0;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp/e0y0;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/d0y0;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lp/e0y0;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/e0y0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lp/e0y0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/e0y0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lp/e0y0;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/e0y0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lp/e0y0;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/e0y0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/e0y0;

    .line 18
    .line 19
    iget v2, p0, Lp/e0y0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lp/e0y0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lp/e0y0;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lp/e0y0;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lp/e0y0;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lp/e0y0;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/e0y0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp/e0y0;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lp/e0y0;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
