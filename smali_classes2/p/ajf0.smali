.class public final Lp/ajf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/util/EnumMap;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:I

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:Lp/adp;

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:J

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lp/b8e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ajf0;->f0:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lp/b8e;->e:Lp/b8e;

    .line 11
    .line 12
    const-string v2, "unknown"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/b8e;->f:Lp/b8e;

    .line 18
    .line 19
    const-string v2, "none"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/b8e;->g:Lp/b8e;

    .line 25
    .line 26
    const-string v2, "gprs"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/b8e;->h:Lp/b8e;

    .line 32
    .line 33
    const-string v2, "edge"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/b8e;->i:Lp/b8e;

    .line 39
    .line 40
    const-string v2, "3g"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/b8e;->t:Lp/b8e;

    .line 46
    .line 47
    const-string v2, "4g"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp/b8e;->X:Lp/b8e;

    .line 53
    .line 54
    const-string v2, "wlan"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp/b8e;->Y:Lp/b8e;

    .line 60
    .line 61
    const-string v2, "ethernet"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/ajf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/ajf0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/ajf0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp/ajf0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lp/ajf0;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    iput-object v1, p0, Lp/ajf0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lp/ajf0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lp/ajf0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lp/ajf0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lp/ajf0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lp/ajf0;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    iput-object v1, p0, Lp/ajf0;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, p0, Lp/ajf0;->w:J

    .line 37
    .line 38
    iput-wide v1, p0, Lp/ajf0;->B:J

    .line 39
    .line 40
    iput-wide v1, p0, Lp/ajf0;->C:J

    .line 41
    .line 42
    iput-object v0, p0, Lp/ajf0;->I:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lp/ajf0;->J:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v1, p0, Lp/ajf0;->L:J

    .line 47
    .line 48
    iput-object p1, p0, Lp/ajf0;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
