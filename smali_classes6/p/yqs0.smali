.class public final Lp/yqs0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lp/yqs0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lp/yqs0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yqs0;->a:Ljava/lang/String;

    return-object v0
.end method
