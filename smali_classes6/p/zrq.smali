.class public final Lp/zrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/asq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp/asq;->b:Lp/asq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lp/zrq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/asq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/asq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zrq;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/zrq;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/zrq;->c:Lp/asq;

    return-void
.end method
