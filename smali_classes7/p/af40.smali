.class public final Lp/af40;
.super Lp/qa21;
.source "SourceFile"


# static fields
.field public static final B:Lp/af40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/af40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/af40;->B:Lp/af40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lp/vuz;
    .locals 1

    .line 1
    new-instance v0, Lp/ze40;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp/ze40;-><init>(Lorg/apache/log4j/Logger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
