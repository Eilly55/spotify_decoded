.class public final Lp/ytk0;
.super Lp/xtk0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/g810;


# direct methods
.method public synthetic constructor <init>(Lp/g810;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ytk0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ytk0;->c:Lp/g810;

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
    iget v0, p0, Lp/ytk0;->b:I

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
    const-string v5, "result"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, p0, Lp/ytk0;->c:Lp/g810;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v8, Lp/ztk0;

    .line 21
    .line 22
    iget-object v0, v8, Lp/ztk0;->b:Lp/buk0;

    .line 23
    .line 24
    iput-object p1, v0, Lp/buk0;->i:[Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, p1, v6

    .line 30
    .line 31
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1"

    .line 32
    .line 33
    aput-object v0, p1, v4

    .line 34
    .line 35
    aput-object v2, p1, v3

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v8, Lp/ztk0;

    .line 50
    .line 51
    iget-object v0, v8, Lp/ztk0;->b:Lp/buk0;

    .line 52
    .line 53
    iput-object p1, v0, Lp/buk0;->f:[Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, p1, v6

    .line 59
    .line 60
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    .line 61
    .line 62
    aput-object v0, p1, v4

    .line 63
    .line 64
    aput-object v2, p1, v3

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast v8, Lp/ztk0;

    .line 79
    .line 80
    iget-object v0, v8, Lp/ztk0;->b:Lp/buk0;

    .line 81
    .line 82
    iput-object p1, v0, Lp/buk0;->e:[Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, p1, v6

    .line 88
    .line 89
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    .line 90
    .line 91
    aput-object v0, p1, v4

    .line 92
    .line 93
    aput-object v2, p1, v3

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
