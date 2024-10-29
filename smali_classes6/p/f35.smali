.class public final Lp/f35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/c35;


# instance fields
.field public final a:Lp/p711;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/e35;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/f35;->e:Lp/c35;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/d35;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/f35;->e:Lp/c35;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lp/c35;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp/f35;->e:Lp/c35;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILp/p711;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f35;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f35;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/f35;->a:Lp/p711;

    .line 9
    .line 10
    iput p3, p0, Lp/f35;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/z25;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lp/f35;->e:Lp/c35;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp/b35;->a(Lp/z25;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp/f35;->a:Lp/p711;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLibraryAudioInput;->S()Lp/a711;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp/f35;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/a711;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp/f35;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/a711;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/a711;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lp/f35;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/a711;->Q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lp/p711;->a:Lp/ipr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
