.class public final Lp/ye40;
.super Lp/qa21;
.source "SourceFile"


# static fields
.field public static final B:Lp/ye40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ye40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ye40;->B:Lp/ye40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lp/vuz;
    .locals 1

    .line 1
    new-instance v0, Lp/xe40;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp/xe40;-><init>(Lorg/apache/logging/log4j/Logger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
