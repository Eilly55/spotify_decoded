.class public final Lp/b990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sl11;


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field public final a:Z

.field public final b:Lp/u890;

.field public final c:Lp/csm;

.field public final d:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    new-instance v1, Lp/h570;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/h570;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp/b990;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/b990;->a:Z

    .line 5
    .line 6
    new-instance p1, Lp/u890$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/e810;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/e810;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/b990;->b:Lp/u890;

    .line 25
    .line 26
    new-instance p1, Lp/csm;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/csm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/b990;->c:Lp/csm;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    const-class v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/b990;->d:Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B)Lp/d990;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lp/d990;

    .line 7
    .line 8
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/d990;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lp/b990;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lp/b990;->d:Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lp/yq8;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, p1, v2}, Lp/yq8;->B(I[BI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/yq8;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/ed90;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lp/ed90;-><init>(Lp/qr8;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/kp00;->s(Lp/pr8;)Lp/kp00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lp/nmu;->a(Lp/yo00;Lp/kp00;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/yq8;->A1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lp/b990;->c:Lp/csm;

    .line 58
    .line 59
    iget-object v0, v0, Lp/csm;->a:Lp/h1w0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/u890;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v1, Ljava/util/List;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lp/b990;->b:Lp/u890;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    new-instance v0, Lp/d990;

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lp/d990;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v0, "readWamp got a null ByteArray"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lp/b990;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lp/b990;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v3, Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const-class v1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    const-class v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    new-instance v1, Lp/yq8;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp/b990;->c:Lp/csm;

    .line 78
    .line 79
    iget-object v2, v2, Lp/csm;->a:Lp/h1w0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp/u890;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lp/fd90;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lp/fd90;-><init>(Lp/pr8;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lp/gd90;

    .line 97
    .line 98
    invoke-direct {v3}, Lp/gd90;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lp/fd90;->d0(Lp/gd90;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lp/yq8;->o(J)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lp/b990;->b:Lp/u890;

    .line 115
    .line 116
    iget-object v1, p0, Lp/b990;->d:Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1
.end method
