.class final Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDQ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;->hDQ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;->hDQ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->finish()V

    .line 71
    const/4 v0, 0x0

    return v0
.end method