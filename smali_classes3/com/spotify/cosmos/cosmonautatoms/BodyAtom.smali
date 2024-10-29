.class public final Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\u000c\u001a\u00020\t2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R.\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;",
        "",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "transformers",
        "Lp/orc0;",
        "Lp/v3v;",
        "",
        "",
        "createOptionalArgumentTransformer",
        "args",
        "call",
        "([Ljava/lang/Object;)[B",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "()Ljava/lang/reflect/Method;",
        "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "getTransformers",
        "()Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
        "argumentTransformation",
        "Lp/orc0;",
        "<init>",
        "(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;

.field private static final DEFAULT_VALUE:[B


# instance fields
.field private final argumentTransformation:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final transformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->Companion:Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->DEFAULT_VALUE:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->transformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->createOptionalArgumentTransformer(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->argumentTransformation:Lp/orc0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDEFAULT_VALUE$cp()[B
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->DEFAULT_VALUE:[B

    return-object v0
.end method

.method private final createOptionalArgumentTransformer(Ljava/lang/reflect/Method;Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;)Lp/orc0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;",
            ")",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    sget-object v5, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 16
    .line 17
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v6, Lcom/spotify/cosmos/cosmonaut/annotations/Body;

    .line 21
    .line 22
    invoke-virtual {v5, v4, v6}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/spotify/cosmos/cosmonaut/annotations/Body;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;->find(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/BodyTransformation;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/BodyTransformation;-><init>(ILjava/lang/reflect/Type;Lcom/spotify/cosmos/cosmonaut/Converter;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/wvh0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v1, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    sget-object v4, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil;->Companion:Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;

    .line 69
    .line 70
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v5, Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Lcom/spotify/cosmos/cosmonautatoms/ReflectionUtil$Companion;->findAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v4, Lcom/spotify/cosmos/cosmonautatoms/PartArgument;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;->value()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v4, v3, v2}, Lcom/spotify/cosmos/cosmonautatoms/PartArgument;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance v0, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;

    .line 108
    .line 109
    const-class v1, Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;->find(Ljava/lang/reflect/Type;)Lcom/spotify/cosmos/cosmonaut/Converter;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/cosmonautatoms/BodyPartTransformation;-><init>(Ljava/util/List;Lcom/spotify/cosmos/cosmonaut/Converter;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/wvh0;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->argumentTransformation:Lp/orc0;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$call$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom$call$1;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->DEFAULT_VALUE:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    return-object p1
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getTransformers()Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/BodyAtom;->transformers:Lcom/spotify/cosmos/cosmonautatoms/RequestTransformers;

    return-object v0
.end method
