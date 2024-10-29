.class public abstract Lp/rxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/tc;

.field public static final b:Lp/tc;

.field public static final c:Lp/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3f7851ec    # 0.97f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/tc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/rxh0;->a:Lp/tc;

    .line 14
    .line 15
    const v0, 0x3f7d70a4    # 0.99f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/tc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp/rxh0;->b:Lp/tc;

    .line 28
    .line 29
    const v0, 0x3f75c28f    # 0.96f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/tc;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lp/rxh0;->c:Lp/tc;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;)Lp/pxh0;
    .locals 2

    .line 1
    new-instance v0, Lp/pxh0;

    .line 2
    .line 3
    sget-object v1, Lp/rxh0;->c:Lp/tc;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Lp/pxh0;-><init>(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Landroid/view/View;)Lp/pxh0;
    .locals 2

    .line 1
    new-instance v0, Lp/pxh0;

    .line 2
    .line 3
    sget-object v1, Lp/rxh0;->a:Lp/tc;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Lp/pxh0;-><init>(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/view/View;)Lp/pxh0;
    .locals 2

    .line 1
    new-instance v0, Lp/pxh0;

    .line 2
    .line 3
    sget-object v1, Lp/rxh0;->b:Lp/tc;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Lp/pxh0;-><init>(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
