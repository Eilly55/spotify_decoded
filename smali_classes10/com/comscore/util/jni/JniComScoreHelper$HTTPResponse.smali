.class public Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/util/jni/JniComScoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTTPResponse"
.end annotation


# instance fields
.field public final responseHeaders:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->statusCode:I

    iput-object p2, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->responseHeaders:Ljava/lang/String;

    return-void
.end method
