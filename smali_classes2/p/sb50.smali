.class public final Lp/sb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ybi0;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/sb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/sb50;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/qhk0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/rb50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/rb50;-><init>(Lp/qhk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ob50;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ob50;

    return-object v0
.end method
