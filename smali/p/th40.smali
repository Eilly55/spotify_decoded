.class public final Lp/th40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/jl;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/jl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/jl;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/th40;->b:Lp/jl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/th40;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    const-string v1, "Request"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/asl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FacebookSDK."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/th40;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method
