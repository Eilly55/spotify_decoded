.class public final Lp/e5e0;
.super Lp/b8;
.source "SourceFile"

# interfaces
.implements Lp/g5e0;


# static fields
.field public static final d:Lp/e5e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lp/t3e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e5e0;

    .line 2
    .line 3
    sget-object v1, Lp/jih0;->X:Lp/jih0;

    .line 4
    .line 5
    sget-object v2, Lp/t3e0;->c:Lp/t3e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lp/e5e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/t3e0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/e5e0;->d:Lp/e5e0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/t3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e5e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e5e0;->c:Lp/t3e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5e0;->c:Lp/t3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/t3e0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5e0;->c:Lp/t3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t3e0;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lp/f5e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e5e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/e5e0;->c:Lp/t3e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/f5e0;-><init>(Ljava/lang/Object;Lp/t3e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
