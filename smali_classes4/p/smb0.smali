.class public final Lp/smb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumSet;

.field public g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/smb0;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/smb0;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/EnumMap;

    .line 23
    .line 24
    const-class v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/smb0;->c:Ljava/util/EnumMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/smb0;->d:Ljava/util/EnumMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/smb0;->e:Ljava/util/EnumMap;

    .line 48
    .line 49
    const-class v0, Lp/fhh;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp/smb0;->f:Ljava/util/EnumSet;

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 58
    .line 59
    iput-object v0, p0, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lp/smb0;

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
    check-cast p1, Lp/smb0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/smb0;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    iget-object v3, p1, Lp/smb0;->a:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/smb0;->b:Ljava/util/EnumMap;

    .line 24
    .line 25
    iget-object v3, p1, Lp/smb0;->b:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/smb0;->c:Ljava/util/EnumMap;

    .line 34
    .line 35
    iget-object v3, p1, Lp/smb0;->c:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/smb0;->d:Ljava/util/EnumMap;

    .line 44
    .line 45
    iget-object v3, p1, Lp/smb0;->d:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lp/smb0;->e:Ljava/util/EnumMap;

    .line 54
    .line 55
    iget-object v3, p1, Lp/smb0;->e:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lp/smb0;->f:Ljava/util/EnumSet;

    .line 64
    .line 65
    iget-object v3, p1, Lp/smb0;->f:Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 74
    .line 75
    iget-object p1, p1, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp/smb0;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lp/smb0;->b:Ljava/util/EnumMap;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lp/smb0;->c:Ljava/util/EnumMap;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lp/smb0;->d:Ljava/util/EnumMap;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lp/smb0;->e:Ljava/util/EnumMap;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lp/smb0;->f:Ljava/util/EnumSet;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lp/smb0;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
