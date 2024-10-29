.class public final Lp/z57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/yi;


# direct methods
.method public constructor <init>(Lp/yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z57;->a:Lp/yi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;J)Lp/y57;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z57;->a:Lp/yi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    new-instance v1, Lp/y57;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lp/y57;-><init>(Lokhttp3/OkHttpClient;Ljava/io/File;J)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
