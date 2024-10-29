.class public final Lp/auk0;
.super Lp/xtk0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/ztk0;


# direct methods
.method public synthetic constructor <init>(Lp/ztk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/auk0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/auk0;->c:Lp/ztk0;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/xtk0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/auk0;->b:I

    .line 2
    .line 3
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    .line 5
    const-string v2, "visitEnd"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "data"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, p0, Lp/auk0;->c:Lp/ztk0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, Lp/ztk0;->b:Lp/buk0;

    .line 21
    .line 22
    iput-object p1, v0, Lp/buk0;->f:[Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, p1, v6

    .line 28
    .line 29
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    .line 30
    .line 31
    aput-object v0, p1, v4

    .line 32
    .line 33
    aput-object v2, p1, v3

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, v8, Lp/ztk0;->b:Lp/buk0;

    .line 48
    .line 49
    iput-object p1, v0, Lp/buk0;->e:[Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, p1, v6

    .line 55
    .line 56
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    .line 57
    .line 58
    aput-object v0, p1, v4

    .line 59
    .line 60
    aput-object v2, p1, v3

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
