.class public final Lp/q9t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lp/p9t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lp/p9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q9t;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q9t;->c:Lp/p9t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v0, p0, Lp/q9t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    new-instance v1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v2, p0, Lp/q9t;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/q9t;->c:Lp/p9t;

    .line 10
    .line 11
    iget-object v0, p0, Lp/q9t;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp/p9t;->b(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
