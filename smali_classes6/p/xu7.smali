.class public abstract Lp/xu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m031;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp/av8;->z:Lp/av8;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lp/xu7;-><init>(Lp/m031;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp/m031;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xu7;->a:Lp/m031;

    iput-object p2, p0, Lp/xu7;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/xu7;->c:Ljava/lang/String;

    return-void
.end method
