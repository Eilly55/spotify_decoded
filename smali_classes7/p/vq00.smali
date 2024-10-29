.class public final Lp/vq00;
.super Lp/mti;
.source "SourceFile"


# instance fields
.field public final f:Lp/xq00;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/xq00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vq00;->f:Lp/xq00;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/xq00;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/vq00;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vq00;->g:Ljava/lang/String;

    return-object v0
.end method
